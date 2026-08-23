.class public final synthetic Lax/f6/vA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/BA;


# direct methods
.method public synthetic constructor <init>(Lax/f6/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vA;->q:Lax/f6/BA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/vA;->q:Lax/f6/BA;

    invoke-virtual {v0}, Lax/f6/BA;->d()V

    return-void
.end method
