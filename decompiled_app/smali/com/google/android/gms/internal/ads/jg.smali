.class public final Lcom/google/android/gms/internal/ads/jg;
.super Lcom/google/android/gms/internal/ads/sg;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ev;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/ev;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/jg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzar(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Image url cannot be empty."

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Invalid image url: "

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzej(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "Image type not recognized: "

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp;->b()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzaq(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 17
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "Save image"

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    .line 18
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 19
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_9

    .line 20
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v4, "Accept"

    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/mg;-><init>(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a

    .line 22
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "Decline"

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
