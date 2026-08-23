.class public abstract Lj$/desugar/sun/nio/fs/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/l;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/l;

    return-void
.end method
