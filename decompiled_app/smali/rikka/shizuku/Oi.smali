.class public final Lrikka/shizuku/Oi;
.super Lrikka/shizuku/g8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lrikka/shizuku/e8;->b:Lrikka/shizuku/e8;

    .line 6
    invoke-direct {p0, v0}, Lrikka/shizuku/Oi;-><init>(Lrikka/shizuku/g8;)V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/g8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrikka/shizuku/g8;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p0}, Lrikka/shizuku/g8;-><init>()V

    .line 3
    iget-object v0, p0, Lrikka/shizuku/g8;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/f8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/g8;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
