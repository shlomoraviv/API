.class public abstract Lax/P1/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/s;->q:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/DialogInterface;I)V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/P1/s;->q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/P1/s;->a(Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/P1/s;->q:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
