.class public final Lrikka/shizuku/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/pj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/pj;->a:Lrikka/shizuku/pj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/od;Lrikka/shizuku/od;Lrikka/shizuku/dd;Lrikka/shizuku/dd;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrikka/shizuku/od;",
            "Lrikka/shizuku/od;",
            "Lrikka/shizuku/dd;",
            "Lrikka/shizuku/dd;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrikka/shizuku/oj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrikka/shizuku/oj;-><init>(Lrikka/shizuku/od;Lrikka/shizuku/od;Lrikka/shizuku/dd;Lrikka/shizuku/dd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
