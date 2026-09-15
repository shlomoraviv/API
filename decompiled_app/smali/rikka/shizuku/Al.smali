.class public final Lrikka/shizuku/Al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrikka/shizuku/Al;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/Al;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/Al;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrikka/shizuku/Al;->c:Lrikka/shizuku/Al;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Al;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Al;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
