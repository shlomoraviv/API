.class public final synthetic Lcom/globals/pvtai/c0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/c0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/c0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/c0/a;->a:Lcom/globals/pvtai/c0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/c0/a;->a:Lcom/globals/pvtai/c0/d;

    invoke-virtual {v0}, Lcom/globals/pvtai/c0/d;->b()V

    return-void
.end method
