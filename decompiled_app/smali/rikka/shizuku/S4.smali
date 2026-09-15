.class public final Lrikka/shizuku/S4;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/Kj;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrikka/shizuku/S4;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput p3, p0, Lrikka/shizuku/S4;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/S4;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    iget p4, p0, Lrikka/shizuku/S4;->b:I

    .line 10
    .line 11
    invoke-static {p1, p3, p4}, Lrikka/shizuku/Kj;->a(Ljava/util/Iterator;Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
