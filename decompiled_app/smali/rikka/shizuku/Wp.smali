.class public final enum Lrikka/shizuku/Wp;
.super Lrikka/shizuku/Zp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Vf;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/ig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrikka/shizuku/ig;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
