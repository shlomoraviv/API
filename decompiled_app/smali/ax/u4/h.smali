.class public final synthetic Lax/u4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/u4/n0;


# direct methods
.method public synthetic constructor <init>(Lax/u4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/h;->q:Lax/u4/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/u4/h;->q:Lax/u4/n0;

    invoke-static {v0}, Lax/u4/n0;->p1(Lax/u4/n0;)V

    return-void
.end method
