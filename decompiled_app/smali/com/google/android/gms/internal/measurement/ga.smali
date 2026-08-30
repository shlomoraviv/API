.class public final Lcom/google/android/gms/internal/measurement/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/c4;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/c4;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ga;->c:Lcom/google/android/gms/internal/measurement/c4;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/c4;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ga;->e:Lcom/google/android/gms/internal/measurement/c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->e:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->c:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
