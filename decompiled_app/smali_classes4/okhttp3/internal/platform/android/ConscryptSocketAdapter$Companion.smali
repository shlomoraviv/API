.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    return-object v0
.end method
