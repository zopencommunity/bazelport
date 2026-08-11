package com.google.devtools.build.lib.remote;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The Bazel Output Service may be used by users of the Remote Execution API to
 * construct a directory on the local system that contains all output files of a
 * build.
 * Primitive implementations of this API may simply download files from the
 * Content Addressable Storage (CAS) and store them at their designated
 * location. Complex implementations may use a pseudo file system (e.g., FUSE)
 * to support deduplication, lazy loading and snapshotting.
 * Details:
 * https://github.com/bazelbuild/proposals/blob/master/designs/2021-02-09-remote-output-service.md
 * https://groups.google.com/g/remote-execution-apis/c/qOSWWwBLPzo
 * https://groups.google.com/g/bazel-dev/c/lKzENsNd1Do
 * https://docs.google.com/document/d/1W6Tqq8cndssnDI0yzFSoj95oezRKcIhU57nwLHaN1qk/edit
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler",
    comments = "Source: src/main/protobuf/bazel_output_service.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class BazelOutputServiceGrpc {

  private BazelOutputServiceGrpc() {}

  public static final String SERVICE_NAME = "bazel_output_service.BazelOutputService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> getCleanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Clean",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> getCleanMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> getCleanMethod;
    if ((getCleanMethod = BazelOutputServiceGrpc.getCleanMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getCleanMethod = BazelOutputServiceGrpc.getCleanMethod) == null) {
          BazelOutputServiceGrpc.getCleanMethod = getCleanMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Clean"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("Clean"))
              .build();
        }
      }
    }
    return getCleanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> getStartBuildMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StartBuild",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> getStartBuildMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> getStartBuildMethod;
    if ((getStartBuildMethod = BazelOutputServiceGrpc.getStartBuildMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getStartBuildMethod = BazelOutputServiceGrpc.getStartBuildMethod) == null) {
          BazelOutputServiceGrpc.getStartBuildMethod = getStartBuildMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StartBuild"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("StartBuild"))
              .build();
        }
      }
    }
    return getStartBuildMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> getStageArtifactsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StageArtifacts",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> getStageArtifactsMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> getStageArtifactsMethod;
    if ((getStageArtifactsMethod = BazelOutputServiceGrpc.getStageArtifactsMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getStageArtifactsMethod = BazelOutputServiceGrpc.getStageArtifactsMethod) == null) {
          BazelOutputServiceGrpc.getStageArtifactsMethod = getStageArtifactsMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StageArtifacts"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("StageArtifacts"))
              .build();
        }
      }
    }
    return getStageArtifactsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> getFinalizeArtifactsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FinalizeArtifacts",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> getFinalizeArtifactsMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> getFinalizeArtifactsMethod;
    if ((getFinalizeArtifactsMethod = BazelOutputServiceGrpc.getFinalizeArtifactsMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getFinalizeArtifactsMethod = BazelOutputServiceGrpc.getFinalizeArtifactsMethod) == null) {
          BazelOutputServiceGrpc.getFinalizeArtifactsMethod = getFinalizeArtifactsMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FinalizeArtifacts"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("FinalizeArtifacts"))
              .build();
        }
      }
    }
    return getFinalizeArtifactsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> getFinalizeBuildMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FinalizeBuild",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> getFinalizeBuildMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> getFinalizeBuildMethod;
    if ((getFinalizeBuildMethod = BazelOutputServiceGrpc.getFinalizeBuildMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getFinalizeBuildMethod = BazelOutputServiceGrpc.getFinalizeBuildMethod) == null) {
          BazelOutputServiceGrpc.getFinalizeBuildMethod = getFinalizeBuildMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FinalizeBuild"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("FinalizeBuild"))
              .build();
        }
      }
    }
    return getFinalizeBuildMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> getBatchStatMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "BatchStat",
      requestType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest.class,
      responseType = com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest,
      com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> getBatchStatMethod() {
    io.grpc.MethodDescriptor<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> getBatchStatMethod;
    if ((getBatchStatMethod = BazelOutputServiceGrpc.getBatchStatMethod) == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        if ((getBatchStatMethod = BazelOutputServiceGrpc.getBatchStatMethod) == null) {
          BazelOutputServiceGrpc.getBatchStatMethod = getBatchStatMethod =
              io.grpc.MethodDescriptor.<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest, com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "BatchStat"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse.getDefaultInstance()))
              .setSchemaDescriptor(new BazelOutputServiceMethodDescriptorSupplier("BatchStat"))
              .build();
        }
      }
    }
    return getBatchStatMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static BazelOutputServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceStub>() {
        @java.lang.Override
        public BazelOutputServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new BazelOutputServiceStub(channel, callOptions);
        }
      };
    return BazelOutputServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static BazelOutputServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceBlockingStub>() {
        @java.lang.Override
        public BazelOutputServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new BazelOutputServiceBlockingStub(channel, callOptions);
        }
      };
    return BazelOutputServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static BazelOutputServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<BazelOutputServiceFutureStub>() {
        @java.lang.Override
        public BazelOutputServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new BazelOutputServiceFutureStub(channel, callOptions);
        }
      };
    return BazelOutputServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The Bazel Output Service may be used by users of the Remote Execution API to
   * construct a directory on the local system that contains all output files of a
   * build.
   * Primitive implementations of this API may simply download files from the
   * Content Addressable Storage (CAS) and store them at their designated
   * location. Complex implementations may use a pseudo file system (e.g., FUSE)
   * to support deduplication, lazy loading and snapshotting.
   * Details:
   * https://github.com/bazelbuild/proposals/blob/master/designs/2021-02-09-remote-output-service.md
   * https://groups.google.com/g/remote-execution-apis/c/qOSWWwBLPzo
   * https://groups.google.com/g/bazel-dev/c/lKzENsNd1Do
   * https://docs.google.com/document/d/1W6Tqq8cndssnDI0yzFSoj95oezRKcIhU57nwLHaN1qk/edit
   * </pre>
   */
  public static abstract class BazelOutputServiceImplBase implements io.grpc.BindableService {

    /**
     * <pre>
     * Clean all data associated with a single output path, so that the
     * next invocation of StartBuild() yields an empty output path. This
     * MAY be implemented in a way that's faster than removing all of the
     * files from the file system manually.
     * </pre>
     */
    public void clean(com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCleanMethod(), responseObserver);
    }

    /**
     * <pre>
     * Signal that a new build is about to start.
     * Bazel uses this call to obtain a directory where outputs of the build may
     * be stored, called the output path. Based on the parameters provided, server
     * may provide an empty output path, or one that has contents from a previous
     * build of the same workspace.
     * In case the output path contains data from a previous build, server is
     * responsible for calling ContentAddressableStorage.FindMissingBlobs() for
     * all of the objects that are stored remotely. This ensures that these
     * objects don't disappear from the Content Addressable Storage while the
     * build is running. Any files that are absent MUST be removed from the output
     * path and reported through InitialOutputPathContents.modified_path_prefixes,
     * unless the field has been omitted because it would have been too large.
     * </pre>
     */
    public void startBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStartBuildMethod(), responseObserver);
    }

    /**
     * <pre>
     * Stage build artifacts at the given paths with digests that are known to the
     * Content Addressable Storage. The file contents MAY be lazily downloaded
     * when they're accessed in the future, and are not guaranteed to have already
     * been downloaded upon return.
     * </pre>
     */
    public void stageArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStageArtifactsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Notify the server that a set of paths are not expected to be modified
     * further by Bazel or a local build action within the current build.
     * For each of these paths, the server MAY decide to store a dirty bit,
     * initially unset. Subsequent modifications to the contents, or deletion of,
     * the file stored at that path, cause the dirty bit to be set. If the server
     * chooses to implement the dirty bit, any paths with the dirty bit set MUST
     * be reported back to Bazel in the next
     * InitialOutputPathContents.modified_path_prefixes for the same workspace.
     * As an alternative to tracking modifications via a dirty bit, a server MAY
     * choose to freeze finalized paths, preventing further modifications to the
     * files stored there.
     * </pre>
     */
    public void finalizeArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFinalizeArtifactsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Signal that a build has been completed.
     * </pre>
     */
    public void finalizeBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFinalizeBuildMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtain the status of one or more files, directories or symbolic
     * links that are stored in the output path.
     * </pre>
     */
    public void batchStat(com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getBatchStatMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getCleanMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse>(
                  this, METHODID_CLEAN)))
          .addMethod(
            getStartBuildMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse>(
                  this, METHODID_START_BUILD)))
          .addMethod(
            getStageArtifactsMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse>(
                  this, METHODID_STAGE_ARTIFACTS)))
          .addMethod(
            getFinalizeArtifactsMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse>(
                  this, METHODID_FINALIZE_ARTIFACTS)))
          .addMethod(
            getFinalizeBuildMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse>(
                  this, METHODID_FINALIZE_BUILD)))
          .addMethod(
            getBatchStatMethod(),
            io.grpc.stub.ServerCalls.asyncUnaryCall(
              new MethodHandlers<
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest,
                com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse>(
                  this, METHODID_BATCH_STAT)))
          .build();
    }
  }

  /**
   * <pre>
   * The Bazel Output Service may be used by users of the Remote Execution API to
   * construct a directory on the local system that contains all output files of a
   * build.
   * Primitive implementations of this API may simply download files from the
   * Content Addressable Storage (CAS) and store them at their designated
   * location. Complex implementations may use a pseudo file system (e.g., FUSE)
   * to support deduplication, lazy loading and snapshotting.
   * Details:
   * https://github.com/bazelbuild/proposals/blob/master/designs/2021-02-09-remote-output-service.md
   * https://groups.google.com/g/remote-execution-apis/c/qOSWWwBLPzo
   * https://groups.google.com/g/bazel-dev/c/lKzENsNd1Do
   * https://docs.google.com/document/d/1W6Tqq8cndssnDI0yzFSoj95oezRKcIhU57nwLHaN1qk/edit
   * </pre>
   */
  public static final class BazelOutputServiceStub extends io.grpc.stub.AbstractAsyncStub<BazelOutputServiceStub> {
    private BazelOutputServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected BazelOutputServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new BazelOutputServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Clean all data associated with a single output path, so that the
     * next invocation of StartBuild() yields an empty output path. This
     * MAY be implemented in a way that's faster than removing all of the
     * files from the file system manually.
     * </pre>
     */
    public void clean(com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCleanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Signal that a new build is about to start.
     * Bazel uses this call to obtain a directory where outputs of the build may
     * be stored, called the output path. Based on the parameters provided, server
     * may provide an empty output path, or one that has contents from a previous
     * build of the same workspace.
     * In case the output path contains data from a previous build, server is
     * responsible for calling ContentAddressableStorage.FindMissingBlobs() for
     * all of the objects that are stored remotely. This ensures that these
     * objects don't disappear from the Content Addressable Storage while the
     * build is running. Any files that are absent MUST be removed from the output
     * path and reported through InitialOutputPathContents.modified_path_prefixes,
     * unless the field has been omitted because it would have been too large.
     * </pre>
     */
    public void startBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStartBuildMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Stage build artifacts at the given paths with digests that are known to the
     * Content Addressable Storage. The file contents MAY be lazily downloaded
     * when they're accessed in the future, and are not guaranteed to have already
     * been downloaded upon return.
     * </pre>
     */
    public void stageArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStageArtifactsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Notify the server that a set of paths are not expected to be modified
     * further by Bazel or a local build action within the current build.
     * For each of these paths, the server MAY decide to store a dirty bit,
     * initially unset. Subsequent modifications to the contents, or deletion of,
     * the file stored at that path, cause the dirty bit to be set. If the server
     * chooses to implement the dirty bit, any paths with the dirty bit set MUST
     * be reported back to Bazel in the next
     * InitialOutputPathContents.modified_path_prefixes for the same workspace.
     * As an alternative to tracking modifications via a dirty bit, a server MAY
     * choose to freeze finalized paths, preventing further modifications to the
     * files stored there.
     * </pre>
     */
    public void finalizeArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFinalizeArtifactsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Signal that a build has been completed.
     * </pre>
     */
    public void finalizeBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFinalizeBuildMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtain the status of one or more files, directories or symbolic
     * links that are stored in the output path.
     * </pre>
     */
    public void batchStat(com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest request,
        io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getBatchStatMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * <pre>
   * The Bazel Output Service may be used by users of the Remote Execution API to
   * construct a directory on the local system that contains all output files of a
   * build.
   * Primitive implementations of this API may simply download files from the
   * Content Addressable Storage (CAS) and store them at their designated
   * location. Complex implementations may use a pseudo file system (e.g., FUSE)
   * to support deduplication, lazy loading and snapshotting.
   * Details:
   * https://github.com/bazelbuild/proposals/blob/master/designs/2021-02-09-remote-output-service.md
   * https://groups.google.com/g/remote-execution-apis/c/qOSWWwBLPzo
   * https://groups.google.com/g/bazel-dev/c/lKzENsNd1Do
   * https://docs.google.com/document/d/1W6Tqq8cndssnDI0yzFSoj95oezRKcIhU57nwLHaN1qk/edit
   * </pre>
   */
  public static final class BazelOutputServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<BazelOutputServiceBlockingStub> {
    private BazelOutputServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected BazelOutputServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new BazelOutputServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Clean all data associated with a single output path, so that the
     * next invocation of StartBuild() yields an empty output path. This
     * MAY be implemented in a way that's faster than removing all of the
     * files from the file system manually.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse clean(com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCleanMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Signal that a new build is about to start.
     * Bazel uses this call to obtain a directory where outputs of the build may
     * be stored, called the output path. Based on the parameters provided, server
     * may provide an empty output path, or one that has contents from a previous
     * build of the same workspace.
     * In case the output path contains data from a previous build, server is
     * responsible for calling ContentAddressableStorage.FindMissingBlobs() for
     * all of the objects that are stored remotely. This ensures that these
     * objects don't disappear from the Content Addressable Storage while the
     * build is running. Any files that are absent MUST be removed from the output
     * path and reported through InitialOutputPathContents.modified_path_prefixes,
     * unless the field has been omitted because it would have been too large.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse startBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStartBuildMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Stage build artifacts at the given paths with digests that are known to the
     * Content Addressable Storage. The file contents MAY be lazily downloaded
     * when they're accessed in the future, and are not guaranteed to have already
     * been downloaded upon return.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse stageArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStageArtifactsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Notify the server that a set of paths are not expected to be modified
     * further by Bazel or a local build action within the current build.
     * For each of these paths, the server MAY decide to store a dirty bit,
     * initially unset. Subsequent modifications to the contents, or deletion of,
     * the file stored at that path, cause the dirty bit to be set. If the server
     * chooses to implement the dirty bit, any paths with the dirty bit set MUST
     * be reported back to Bazel in the next
     * InitialOutputPathContents.modified_path_prefixes for the same workspace.
     * As an alternative to tracking modifications via a dirty bit, a server MAY
     * choose to freeze finalized paths, preventing further modifications to the
     * files stored there.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse finalizeArtifacts(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFinalizeArtifactsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Signal that a build has been completed.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse finalizeBuild(com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFinalizeBuildMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtain the status of one or more files, directories or symbolic
     * links that are stored in the output path.
     * </pre>
     */
    public com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse batchStat(com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getBatchStatMethod(), getCallOptions(), request);
    }
  }

  /**
   * <pre>
   * The Bazel Output Service may be used by users of the Remote Execution API to
   * construct a directory on the local system that contains all output files of a
   * build.
   * Primitive implementations of this API may simply download files from the
   * Content Addressable Storage (CAS) and store them at their designated
   * location. Complex implementations may use a pseudo file system (e.g., FUSE)
   * to support deduplication, lazy loading and snapshotting.
   * Details:
   * https://github.com/bazelbuild/proposals/blob/master/designs/2021-02-09-remote-output-service.md
   * https://groups.google.com/g/remote-execution-apis/c/qOSWWwBLPzo
   * https://groups.google.com/g/bazel-dev/c/lKzENsNd1Do
   * https://docs.google.com/document/d/1W6Tqq8cndssnDI0yzFSoj95oezRKcIhU57nwLHaN1qk/edit
   * </pre>
   */
  public static final class BazelOutputServiceFutureStub extends io.grpc.stub.AbstractFutureStub<BazelOutputServiceFutureStub> {
    private BazelOutputServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected BazelOutputServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new BazelOutputServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Clean all data associated with a single output path, so that the
     * next invocation of StartBuild() yields an empty output path. This
     * MAY be implemented in a way that's faster than removing all of the
     * files from the file system manually.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse> clean(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCleanMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Signal that a new build is about to start.
     * Bazel uses this call to obtain a directory where outputs of the build may
     * be stored, called the output path. Based on the parameters provided, server
     * may provide an empty output path, or one that has contents from a previous
     * build of the same workspace.
     * In case the output path contains data from a previous build, server is
     * responsible for calling ContentAddressableStorage.FindMissingBlobs() for
     * all of the objects that are stored remotely. This ensures that these
     * objects don't disappear from the Content Addressable Storage while the
     * build is running. Any files that are absent MUST be removed from the output
     * path and reported through InitialOutputPathContents.modified_path_prefixes,
     * unless the field has been omitted because it would have been too large.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse> startBuild(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStartBuildMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Stage build artifacts at the given paths with digests that are known to the
     * Content Addressable Storage. The file contents MAY be lazily downloaded
     * when they're accessed in the future, and are not guaranteed to have already
     * been downloaded upon return.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse> stageArtifacts(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStageArtifactsMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Notify the server that a set of paths are not expected to be modified
     * further by Bazel or a local build action within the current build.
     * For each of these paths, the server MAY decide to store a dirty bit,
     * initially unset. Subsequent modifications to the contents, or deletion of,
     * the file stored at that path, cause the dirty bit to be set. If the server
     * chooses to implement the dirty bit, any paths with the dirty bit set MUST
     * be reported back to Bazel in the next
     * InitialOutputPathContents.modified_path_prefixes for the same workspace.
     * As an alternative to tracking modifications via a dirty bit, a server MAY
     * choose to freeze finalized paths, preventing further modifications to the
     * files stored there.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse> finalizeArtifacts(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFinalizeArtifactsMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Signal that a build has been completed.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse> finalizeBuild(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFinalizeBuildMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Obtain the status of one or more files, directories or symbolic
     * links that are stored in the output path.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse> batchStat(
        com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getBatchStatMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CLEAN = 0;
  private static final int METHODID_START_BUILD = 1;
  private static final int METHODID_STAGE_ARTIFACTS = 2;
  private static final int METHODID_FINALIZE_ARTIFACTS = 3;
  private static final int METHODID_FINALIZE_BUILD = 4;
  private static final int METHODID_BATCH_STAT = 5;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final BazelOutputServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(BazelOutputServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CLEAN:
          serviceImpl.clean((com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.CleanResponse>) responseObserver);
          break;
        case METHODID_START_BUILD:
          serviceImpl.startBuild((com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StartBuildResponse>) responseObserver);
          break;
        case METHODID_STAGE_ARTIFACTS:
          serviceImpl.stageArtifacts((com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.StageArtifactsResponse>) responseObserver);
          break;
        case METHODID_FINALIZE_ARTIFACTS:
          serviceImpl.finalizeArtifacts((com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeArtifactsResponse>) responseObserver);
          break;
        case METHODID_FINALIZE_BUILD:
          serviceImpl.finalizeBuild((com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.FinalizeBuildResponse>) responseObserver);
          break;
        case METHODID_BATCH_STAT:
          serviceImpl.batchStat((com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatRequest) request,
              (io.grpc.stub.StreamObserver<com.google.devtools.build.lib.remote.BazelOutputServiceProto.BatchStatResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  private static abstract class BazelOutputServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    BazelOutputServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.google.devtools.build.lib.remote.BazelOutputServiceProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("BazelOutputService");
    }
  }

  private static final class BazelOutputServiceFileDescriptorSupplier
      extends BazelOutputServiceBaseDescriptorSupplier {
    BazelOutputServiceFileDescriptorSupplier() {}
  }

  private static final class BazelOutputServiceMethodDescriptorSupplier
      extends BazelOutputServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    BazelOutputServiceMethodDescriptorSupplier(String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (BazelOutputServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new BazelOutputServiceFileDescriptorSupplier())
              .addMethod(getCleanMethod())
              .addMethod(getStartBuildMethod())
              .addMethod(getStageArtifactsMethod())
              .addMethod(getFinalizeArtifactsMethod())
              .addMethod(getFinalizeBuildMethod())
              .addMethod(getBatchStatMethod())
              .build();
        }
      }
    }
    return result;
  }
}
