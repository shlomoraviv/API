.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/activity/ComponentActivity$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/a;->q:Landroidx/activity/ComponentActivity$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/a;->q:Landroidx/activity/ComponentActivity$e;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$e;->b(Landroidx/activity/ComponentActivity$e;)V

    return-void
.end method
