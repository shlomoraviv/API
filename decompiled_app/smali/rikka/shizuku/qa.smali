.class public final Lrikka/shizuku/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/qa;->a:I

    iput-object p2, p0, Lrikka/shizuku/qa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lrikka/shizuku/qa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/qa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_0
    const/4 p1, -0x1

    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrikka/shizuku/qa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrikka/shizuku/Zg;

    .line 23
    .line 24
    iget-object p1, p1, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lrikka/shizuku/pa;->h:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    if-ltz p3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lrikka/shizuku/qa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    aget-object p2, p2, p3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p1, Landroidx/preference/ListPreference;->V:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lrikka/shizuku/qa;->a:I

    return-void
.end method
