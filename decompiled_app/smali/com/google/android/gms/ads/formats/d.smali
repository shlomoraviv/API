.class public final Lcom/google/android/gms/ads/formats/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/u;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/d$a;Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->i(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->j(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->k(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->l(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/d;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->m(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->n(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/u;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/d;->f:Lcom/google/android/gms/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->o(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/d;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/d;->c:I

    return v0
.end method

.method public d()Lcom/google/android/gms/ads/u;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/d;->f:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->g:Z

    return v0
.end method
