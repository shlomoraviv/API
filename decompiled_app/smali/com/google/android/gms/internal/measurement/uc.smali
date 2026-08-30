.class public final Lcom/google/android/gms/internal/measurement/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/k4<",
        "Lcom/google/android/gms/internal/measurement/vc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/uc;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k4<",
            "Lcom/google/android/gms/internal/measurement/vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/uc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->a(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uc;->b()Lcom/google/android/gms/internal/measurement/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vc;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/vc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/vc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/uc;->b()Lcom/google/android/gms/internal/measurement/vc;

    move-result-object v0

    return-object v0
.end method
