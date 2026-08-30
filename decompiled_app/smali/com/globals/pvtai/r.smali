.class public final synthetic Lcom/globals/pvtai/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/RecordedActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/RecordedActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/r;->a:Lcom/globals/pvtai/RecordedActivity;

    iput-object p2, p0, Lcom/globals/pvtai/r;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/r;->a:Lcom/globals/pvtai/RecordedActivity;

    iget-object v1, p0, Lcom/globals/pvtai/r;->b:Ljava/io/File;

    invoke-virtual {v0, v1, p1, p2}, Lcom/globals/pvtai/RecordedActivity;->n0(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
