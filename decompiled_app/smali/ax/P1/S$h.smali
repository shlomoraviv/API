.class Lax/P1/S$h;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$h;->Y:Lax/P1/S;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lax/P1/S$h;->Y:Lax/P1/S;

    invoke-static {v0}, Lax/P1/S;->I3(Lax/P1/S;)I

    move-result v1

    iget-object p1, p0, Lax/P1/S$h;->Y:Lax/P1/S;

    const/4 v7, 0x4

    invoke-static {p1}, Lax/P1/S;->C3(Lax/P1/S;)J

    move-result-wide v2

    const/4 v7, 0x1

    iget-object p1, p0, Lax/P1/S$h;->Y:Lax/P1/S;

    invoke-static {p1}, Lax/P1/S;->D3(Lax/P1/S;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lax/P1/S;->B3(Lax/P1/S;IJJZ)V

    return-void
.end method
