.class public abstract Lax/bb/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/bb/p;
.end method

.method public abstract b(J)Lax/bb/p$a;
.end method

.method abstract c(J)Lax/bb/p$a;
.end method

.method public abstract d(J)Lax/bb/p$a;
.end method
