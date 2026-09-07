.class public final enum Lcom/google/android/gms/internal/ads/wl0$c;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/wl0$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pc2;"
    }
.end annotation


# static fields
.field private static final enum f:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final enum g:Lcom/google/android/gms/internal/ads/wl0$c;

.field public static final enum h:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final enum i:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final enum j:Lcom/google/android/gms/internal/ads/wl0$c;

.field public static final enum k:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final enum l:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final enum m:Lcom/google/android/gms/internal/ads/wl0$c;

.field private static final n:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/wl0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/google/android/gms/internal/ads/wl0$c;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl0$c;->f:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wl0$c;->g:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/wl0$c;->h:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/wl0$c;->i:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/wl0$c;->j:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/wl0$c;->k:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/wl0$c;->l:Lcom/google/android/gms/internal/ads/wl0$c;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/ads/wl0$c;

    const-string v15, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/wl0$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/wl0$c;->m:Lcom/google/android/gms/internal/ads/wl0$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/gms/internal/ads/wl0$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/google/android/gms/internal/ads/wl0$c;->o:[Lcom/google/android/gms/internal/ads/wl0$c;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl0$c;->n:Lcom/google/android/gms/internal/ads/oc2;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/wl0$c;->p:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/wl0$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->m:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->l:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->k:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->j:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->i:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->h:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->g:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/wl0$c;->f:Lcom/google/android/gms/internal/ads/wl0$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lcom/google/android/gms/internal/ads/rc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/rc2;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wl0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl0$c;->o:[Lcom/google/android/gms/internal/ads/wl0$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wl0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/wl0$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl0$c;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/wl0$c;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl0$c;->p:I

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
