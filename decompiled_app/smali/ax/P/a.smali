.class public final synthetic Lax/P/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P/a;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/P/a;->q:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/P/b;->n(Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void
.end method
