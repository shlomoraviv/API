.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Landroid/location/Location;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->f:Landroid/location/Location;

    .line 8
    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->f:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->h:I

    return v0
.end method
