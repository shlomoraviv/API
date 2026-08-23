.class public final synthetic Lax/f6/lK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lK;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iget-object v1, p0, Lax/f6/lK;->q:Lax/f6/Ut;

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
