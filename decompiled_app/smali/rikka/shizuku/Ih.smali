.class public final Lrikka/shizuku/Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrikka/shizuku/G;


# instance fields
.field public final a:Lrikka/shizuku/S7;

.field public final b:Lrikka/shizuku/S7;

.field public final c:Lrikka/shizuku/S7;

.field public final d:Lrikka/shizuku/S7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/G;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Ih;->e:Lrikka/shizuku/G;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Ih;->a:Lrikka/shizuku/S7;

    .line 5
    .line 6
    iput-object p3, p0, Lrikka/shizuku/Ih;->b:Lrikka/shizuku/S7;

    .line 7
    .line 8
    iput-object p4, p0, Lrikka/shizuku/Ih;->c:Lrikka/shizuku/S7;

    .line 9
    .line 10
    iput-object p2, p0, Lrikka/shizuku/Ih;->d:Lrikka/shizuku/S7;

    .line 11
    .line 12
    return-void
.end method
