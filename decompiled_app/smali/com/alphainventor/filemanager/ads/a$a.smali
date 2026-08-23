.class Lcom/alphainventor/filemanager/ads/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/alphainventor/filemanager/ads/a$k;


# direct methods
.method constructor <init>(Landroid/app/Activity;IZZZLcom/alphainventor/filemanager/ads/a$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/a$a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/alphainventor/filemanager/ads/a$a;->b:I

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/ads/a$a;->c:Z

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/ads/a$a;->d:Z

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/ads/a$a;->e:Z

    iput-object p6, p0, Lcom/alphainventor/filemanager/ads/a$a;->f:Lcom/alphainventor/filemanager/ads/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$a;->a:Landroid/app/Activity;

    check-cast v0, Lax/n/c;

    invoke-static {v0}, Lax/l2/x;->g(Lax/n/c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/alphainventor/filemanager/ads/a$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/ads/a$a;->c:Z

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/ads/a$a;->d:Z

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/ads/a$a;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/ads/a;->a(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZZ)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/a$a;->f:Lcom/alphainventor/filemanager/ads/a$k;

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/ads/a$k;->a(Landroid/view/View;)V

    return-void
.end method
