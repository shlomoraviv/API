.class public final synthetic Lax/p4/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/J;->a:Lax/p4/M;

    iput-wide p2, p0, Lax/p4/J;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/p4/J;->a:Lax/p4/M;

    iget-wide v1, p0, Lax/p4/J;->b:J

    const/4 v3, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->v0(Lax/p4/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
