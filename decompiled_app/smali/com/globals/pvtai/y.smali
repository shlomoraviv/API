.class public final synthetic Lcom/globals/pvtai/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/WelcomeActivity;

.field public final synthetic b:Lcom/globals/pvtai/d0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/WelcomeActivity;Lcom/globals/pvtai/d0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/y;->a:Lcom/globals/pvtai/WelcomeActivity;

    iput-object p2, p0, Lcom/globals/pvtai/y;->b:Lcom/globals/pvtai/d0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/y;->a:Lcom/globals/pvtai/WelcomeActivity;

    iget-object v1, p0, Lcom/globals/pvtai/y;->b:Lcom/globals/pvtai/d0/d;

    invoke-virtual {v0, v1}, Lcom/globals/pvtai/WelcomeActivity;->V(Lcom/globals/pvtai/d0/d;)V

    return-void
.end method
