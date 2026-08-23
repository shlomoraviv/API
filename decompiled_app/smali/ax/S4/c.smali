.class public final Lax/S4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S4/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/S4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/S4/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/S4/c$a;

    invoke-direct {v0}, Lax/S4/c$a;-><init>()V

    sput-object v0, Lax/S4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/S4/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S4/c;->q:Ljava/util/List;

    invoke-static {p1}, Lax/S4/c;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lax/l5/a;->a(Z)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/S4/c$b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lax/S4/c$b;

    iget-wide v2, v0, Lax/S4/c$b;->X:J

    const/4 v0, 0x1

    const/4 v4, 0x1

    and-int/2addr v8, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-ge v4, v5, :cond_2

    const/4 v8, 0x5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lax/S4/c$b;

    const/4 v8, 0x3

    iget-wide v5, v5, Lax/S4/c$b;->q:J

    const/4 v8, 0x2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    const/4 v8, 0x4

    return v0

    :cond_1
    const/4 v8, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lax/S4/c$b;

    const/4 v8, 0x3

    iget-wide v2, v2, Lax/S4/c$b;->X:J

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    return v1
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lax/S4/c;

    const-class v1, Lax/S4/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    check-cast p1, Lax/S4/c;

    iget-object v0, p0, Lax/S4/c;->q:Ljava/util/List;

    const/4 v2, 0x5

    iget-object p1, p1, Lax/S4/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S4/c;->q:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "oosw:StleMin seosgt=n"

    const-string v1, "SlowMotion: segments="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S4/c;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lax/S4/c;->q:Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method
