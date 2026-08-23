.class public final synthetic Lax/f6/yt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic q:Lax/f6/ls;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ls;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yt;->q:Lax/f6/ls;

    iput-object p2, p0, Lax/f6/yt;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lax/f6/Ct;->C0:I

    iget-object v0, p0, Lax/f6/yt;->q:Lax/f6/ls;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lax/f6/yt;->X:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
