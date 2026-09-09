.class public final enum Lcom/google/android/gms/internal/ads/xy2$c;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/xy2$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pc2;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/xy2$c;

.field public static final enum g:Lcom/google/android/gms/internal/ads/xy2$c;

.field public static final enum h:Lcom/google/android/gms/internal/ads/xy2$c;

.field private static final i:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/xy2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/xy2$c;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy2$c;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xy2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xy2$c;->f:Lcom/google/android/gms/internal/ads/xy2$c;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/xy2$c;

    const-string v3, "CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/xy2$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xy2$c;->g:Lcom/google/android/gms/internal/ads/xy2$c;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/xy2$c;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/xy2$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/xy2$c;->h:Lcom/google/android/gms/internal/ads/xy2$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/xy2$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/ads/xy2$c;->j:[Lcom/google/android/gms/internal/ads/xy2$c;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/b03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b03;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xy2$c;->i:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/xy2$c;->k:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/xy2$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2$c;->h:Lcom/google/android/gms/internal/ads/xy2$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2$c;->g:Lcom/google/android/gms/internal/ads/xy2$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2$c;->f:Lcom/google/android/gms/internal/ads/xy2$c;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/rc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/rc2;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xy2$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xy2$c;->j:[Lcom/google/android/gms/internal/ads/xy2$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xy2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/xy2$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xy2$c;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/xy2$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/xy2$c;->k:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
