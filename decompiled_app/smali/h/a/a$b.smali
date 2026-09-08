.class public abstract Lh/a/a$b;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh/a/a$b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract e(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
