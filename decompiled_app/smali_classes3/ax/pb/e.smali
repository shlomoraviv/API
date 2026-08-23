.class public Lax/pb/e;
.super Ljava/io/PrintStream;


# static fields
.field public static X:I = 0x1

.field private static q:Lax/pb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a()Lax/pb/e;
    .locals 1

    sget-object v0, Lax/pb/e;->q:Lax/pb/e;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0}, Lax/pb/e;->d(Ljava/io/PrintStream;)V

    :cond_0
    sget-object v0, Lax/pb/e;->q:Lax/pb/e;

    return-object v0
.end method

.method public static d(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Lax/pb/e;

    invoke-direct {v0, p0}, Lax/pb/e;-><init>(Ljava/io/PrintStream;)V

    sput-object v0, Lax/pb/e;->q:Lax/pb/e;

    return-void
.end method

.method public static f(I)V
    .locals 0

    sput p0, Lax/pb/e;->X:I

    return-void
.end method
