.class public final Lrikka/shizuku/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/t5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrikka/shizuku/Ei;

.field public final b:Lrikka/shizuku/Ei;

.field public final c:Lrikka/shizuku/U8;

.field public final d:Lrikka/shizuku/Ei;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/J0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/J0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Ei;Lrikka/shizuku/Ei;Lrikka/shizuku/U8;Lrikka/shizuku/Ei;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 7
    .line 8
    iput-object p4, p0, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 9
    .line 10
    iput p5, p0, Lrikka/shizuku/t5;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v0, p4, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "start Month cannot be after current Month"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-object p3, p4, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object p4, p2, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gtz p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "current Month cannot be after end Month"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3}, Lrikka/shizuku/Zr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x7

    .line 64
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-gt p5, p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ei;->d(Lrikka/shizuku/Ei;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    iput p3, p0, Lrikka/shizuku/t5;->g:I

    .line 77
    .line 78
    iget p2, p2, Lrikka/shizuku/Ei;->c:I

    .line 79
    .line 80
    iget p1, p1, Lrikka/shizuku/Ei;->c:I

    .line 81
    .line 82
    sub-int/2addr p2, p1

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lrikka/shizuku/t5;->f:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "firstDayOfWeek is not valid"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrikka/shizuku/t5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrikka/shizuku/t5;

    .line 12
    .line 13
    iget-object v1, p1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 14
    .line 15
    iget-object v3, p0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lrikka/shizuku/Ei;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 24
    .line 25
    iget-object v3, p1, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lrikka/shizuku/Ei;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 34
    .line 35
    iget-object v3, p1, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lrikka/shizuku/t5;->e:I

    .line 44
    .line 45
    iget v3, p1, Lrikka/shizuku/t5;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 50
    .line 51
    iget-object p1, p1, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/t5;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 8
    .line 9
    iget-object v2, p0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 10
    .line 11
    iget-object v3, p0, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 12
    .line 13
    iget-object v4, p0, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lrikka/shizuku/t5;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
