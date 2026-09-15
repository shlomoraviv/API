.class public Lrikka/shizuku/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;
    .locals 0

    .line 1
    iget-object p1, p2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Time;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrikka/shizuku/Co;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lrikka/shizuku/Co;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
