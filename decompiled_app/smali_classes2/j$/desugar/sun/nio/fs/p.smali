.class public abstract Lj$/desugar/sun/nio/fs/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lj$/desugar/sun/nio/fs/p;->a:Ljava/nio/charset/Charset;

    return-void
.end method
