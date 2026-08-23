.class public final synthetic Lax/f6/wA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/Qk0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wA;->q:Lax/f6/Qk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lax/f6/qQ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lax/f6/qQ;-><init>(I)V

    iget-object v1, p0, Lax/f6/wA;->q:Lax/f6/Qk0;

    invoke-interface {v1, v0}, Lax/f6/Qk0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
