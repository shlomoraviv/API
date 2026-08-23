.class public final synthetic Lax/f6/uU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fD;


# instance fields
.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uU;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lax/f6/uU;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Qu;->u()V

    :cond_0
    return-void
.end method
