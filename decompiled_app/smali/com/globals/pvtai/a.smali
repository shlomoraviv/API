.class public final synthetic Lcom/globals/pvtai/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/z;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/a;->a:Lcom/globals/pvtai/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/a;->a:Lcom/globals/pvtai/z;

    invoke-virtual {v0}, Lcom/globals/pvtai/z;->V()V

    return-void
.end method
