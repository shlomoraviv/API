.class public final synthetic Lax/f6/Yt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yt;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lax/f6/fu;->N0:I

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->h()Lax/f6/Kf;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Yt;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/Kf;->e(Ljava/lang/String;)V

    return-void
.end method
