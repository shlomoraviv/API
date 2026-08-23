.class public final Lax/H4/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/M4/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lax/M4/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/b$c;->a:Lax/M4/a;

    iput-wide p2, p0, Lax/H4/b$c;->b:J

    return-void
.end method
