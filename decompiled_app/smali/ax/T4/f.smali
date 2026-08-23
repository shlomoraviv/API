.class public final Lax/T4/f;
.super Lax/T4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T4/f$c;,
        Lax/T4/f$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/T4/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T4/f$a;

    invoke-direct {v0}, Lax/T4/f$a;-><init>()V

    sput-object v0, Lax/T4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lax/T4/f$c;->a(Landroid/os/Parcel;)Lax/T4/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/T4/f;->q:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/T4/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/T4/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/T4/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/T4/f;->q:Ljava/util/List;

    return-void
.end method

.method static a(Lax/l5/K;)Lax/T4/f;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    or-int/2addr v4, v2

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p0}, Lax/T4/f$c;->b(Lax/l5/K;)Lax/T4/f$c;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lax/T4/f;

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lax/T4/f;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/T4/f;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/T4/f;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/T4/f$c;

    invoke-static {v1, p1}, Lax/T4/f$c;->c(Lax/T4/f$c;Landroid/os/Parcel;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
