.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    new-instance v0, Lc/a/b/c/y/d;

    sget v1, Lc/a/b/c/k;->b:I

    invoke-direct {v0, p1, v1}, Lc/a/b/c/y/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lc/a/b/c/y/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    sget v0, Lc/a/b/c/j;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    sget p1, Lc/a/b/c/i;->a:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    sget p1, Lc/a/b/c/j;->k:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    return p1
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p1
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    return p1
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p1
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return p1
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    return p0
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    return p1
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
