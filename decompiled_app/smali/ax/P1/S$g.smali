.class Lax/P1/S$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$g;->q:Lax/P1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/P1/S$g;->q:Lax/P1/S;

    invoke-static {v0}, Lax/P1/S;->I3(Lax/P1/S;)I

    move-result v1

    const/4 v7, 0x5

    iget-object p1, p0, Lax/P1/S$g;->q:Lax/P1/S;

    const/4 v7, 0x1

    invoke-static {p1}, Lax/P1/S;->C3(Lax/P1/S;)J

    move-result-wide v2

    const/4 v7, 0x5

    iget-object p1, p0, Lax/P1/S$g;->q:Lax/P1/S;

    invoke-static {p1}, Lax/P1/S;->D3(Lax/P1/S;)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lax/P1/S;->B3(Lax/P1/S;IJJZ)V

    const/4 v7, 0x5

    return-void
.end method
