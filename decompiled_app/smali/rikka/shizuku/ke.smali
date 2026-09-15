.class public Lrikka/shizuku/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lrikka/shizuku/ke;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrikka/shizuku/ke;->type:Ljava/lang/invoke/MethodType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrikka/shizuku/ke;->handleKind:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lrikka/shizuku/ke;->artFieldOrMethod:J

    .line 13
    .line 14
    return-void
.end method
