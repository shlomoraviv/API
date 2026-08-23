.class public final synthetic Lax/v1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v1/a;->q:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/v1/a;->q:Landroidx/work/impl/background/systemalarm/d;

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/d;->c(Landroidx/work/impl/background/systemalarm/d;)V

    const/4 v1, 0x0

    return-void
.end method
