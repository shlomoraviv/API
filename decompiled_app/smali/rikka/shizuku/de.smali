.class public abstract Lrikka/shizuku/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lrikka/shizuku/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Z3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/Z3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrikka/shizuku/de;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/Z3;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lrikka/shizuku/Z3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/qp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrikka/shizuku/qp;-><init>(Lrikka/shizuku/dd;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lrikka/shizuku/de;->b:Lrikka/shizuku/qp;

    .line 25
    .line 26
    return-void
.end method
