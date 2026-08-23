.class public interface abstract Lax/jb/d;
.super Ljava/lang/Object;


# static fields
.field public static final k:[I

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/jb/d;->k:[I

    const-string v8, "DCERPC_FAULT_UNK_IF"

    const-string v9, "DCERPC_FAULT_PROTO_ERROR"

    const-string v1, "DCERPC_FAULT_OTHER"

    const-string v2, "DCERPC_FAULT_ACCESS_DENIED"

    const-string v3, "DCERPC_FAULT_CANT_PERFORM"

    const-string v4, "DCERPC_FAULT_NDR"

    const-string v5, "DCERPC_FAULT_INVALID_TAG"

    const-string v6, "DCERPC_FAULT_CONTEXT_MISMATCH"

    const-string v7, "DCERPC_FAULT_OP_RNG_ERROR"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/jb/d;->l:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x6d8
        0x6f7
        0x1c000006
        0x1c00001a
        0x1c010002
        0x1c010003
        0x1c01000b
    .end array-data
.end method
