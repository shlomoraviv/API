.class public final synthetic Lax/p4/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lax/h4/p;


# direct methods
.method public synthetic constructor <init>(JLax/h4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/p4/p;->a:J

    iput-object p3, p0, Lax/p4/p;->b:Lax/h4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lax/p4/p;->a:J

    iget-object v2, p0, Lax/p4/p;->b:Lax/h4/p;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->B(JLax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
