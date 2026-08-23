.class public final synthetic Lax/f6/uH;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fF;


# instance fields
.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uH;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/uH;->q:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method
