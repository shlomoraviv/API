.class Lax/P1/S$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/A$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$e;->a:Lax/P1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lax/P1/S$e;->a:Lax/P1/S;

    invoke-static {v0}, Lax/P1/S;->F3(Lax/P1/S;)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lax/P1/S$e;->a:Lax/P1/S;

    invoke-static {v2}, Lax/P1/S;->M3(Lax/P1/S;)J

    move-result-wide v2

    const/4 v6, 0x6

    iget-object v4, p0, Lax/P1/S$e;->a:Lax/P1/S;

    invoke-static {v4}, Lax/P1/S;->N3(Lax/P1/S;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lax/P1/S;->L3(Lax/P1/S;IJJ)V

    return-void
.end method

.method public b(JJ)V
    .locals 7

    iget-object v0, p0, Lax/P1/S$e;->a:Lax/P1/S;

    const/4 v1, 0x7

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/P1/S;->L3(Lax/P1/S;IJJ)V

    return-void
.end method
