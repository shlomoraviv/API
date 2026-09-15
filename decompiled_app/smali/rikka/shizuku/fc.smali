.class public final synthetic Lrikka/shizuku/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/fc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/fc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    check-cast p1, [B

    .line 21
    .line 22
    check-cast p2, [B

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    array-length v1, p2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    array-length p2, p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    array-length v2, p1

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    aget-byte v2, p1, v1

    .line 38
    .line 39
    aget-byte v3, p2, v1

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sub-int p1, v2, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v0

    .line 50
    :goto_1
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
