.class public final synthetic Lax/v1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v1/b;->q:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v1/b;->q:Landroidx/work/impl/background/systemalarm/d;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/d;->d(Landroidx/work/impl/background/systemalarm/d;)V

    return-void
.end method
