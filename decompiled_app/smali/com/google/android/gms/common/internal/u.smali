.class public final Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/u;->d:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/u;->c:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/u;->e:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/u;->c:I

    return v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->e:Z

    return v0
.end method
