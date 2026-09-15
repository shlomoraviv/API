.class public final Lrikka/shizuku/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrikka/shizuku/t7;

.field public final synthetic c:Lrikka/shizuku/M0;

.field public final synthetic d:Lrikka/shizuku/N6;


# direct methods
.method public constructor <init>(Lrikka/shizuku/N6;Ljava/lang/String;Lrikka/shizuku/t7;Lrikka/shizuku/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/N0;->d:Lrikka/shizuku/N6;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/N0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/N0;->b:Lrikka/shizuku/t7;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/N0;->c:Lrikka/shizuku/M0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 4

    .line 1
    sget-object p1, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrikka/shizuku/N0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrikka/shizuku/N0;->d:Lrikka/shizuku/N6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lrikka/shizuku/N6;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p2, Lrikka/shizuku/Q0;

    .line 16
    .line 17
    iget-object v2, p0, Lrikka/shizuku/N0;->b:Lrikka/shizuku/t7;

    .line 18
    .line 19
    iget-object v3, p0, Lrikka/shizuku/N0;->c:Lrikka/shizuku/M0;

    .line 20
    .line 21
    invoke-direct {p2, v2, v3}, Lrikka/shizuku/Q0;-><init>(Lrikka/shizuku/L0;Lrikka/shizuku/as;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lrikka/shizuku/N6;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lrikka/shizuku/t7;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v1, Lrikka/shizuku/N6;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lrikka/shizuku/K0;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Lrikka/shizuku/K0;->a:I

    .line 59
    .line 60
    iget-object p2, p2, Lrikka/shizuku/K0;->b:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Lrikka/shizuku/M0;->L(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lrikka/shizuku/t7;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Lrikka/shizuku/N6;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lrikka/shizuku/N6;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
