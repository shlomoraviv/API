.class public final synthetic Lcom/globals/pvtai/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/PlayAudioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/PlayAudioActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/f;->a:Lcom/globals/pvtai/PlayAudioActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/f;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-virtual {v0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->r0(Landroid/view/View;)V

    return-void
.end method
