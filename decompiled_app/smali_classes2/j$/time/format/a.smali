.class public final Lj$/time/format/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lj$/time/format/p;


# instance fields
.field public final synthetic a:Lj$/desugar/sun/nio/fs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/time/format/a;->b:Lj$/time/format/p;

    return-void
.end method

.method public constructor <init>(Lj$/desugar/sun/nio/fs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/desugar/sun/nio/fs/g;

    return-void
.end method
